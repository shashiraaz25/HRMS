package com.hrms;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;


@Configuration
@EnableWebSecurity
public class WebSecurityConfig extends WebSecurityConfigurerAdapter {

	/*
	 * @Autowired private UserDetailsService userDetailsService;
	 */

	@Bean
	public BCryptPasswordEncoder bCryptPasswordEncoder() {
		return new BCryptPasswordEncoder();
	}

	@Override
	protected void configure(HttpSecurity http) throws Exception {

		http

				/*
				 * .authorizeRequests() .antMatchers("/public/**", "/assets/**").permitAll()
				 * .anyRequest().authenticated() .and() .formLogin() .loginPage("/login")
				 * .permitAll() .usernameParameter("username") .passwordParameter("password")
				 * .defaultSuccessUrl("/secure/index", true).failureUrl("/public/authFailed")
				 * .successHandler(new SavedRequestAwareAuthenticationSuccessHandler()) .and()
				 * .exceptionHandling().accessDeniedPage("/public/accessDenied") .and()
				 * .logout() .logoutRequestMatcher(new AntPathRequestMatcher("/logout"))
				 * .logoutSuccessUrl("/public/logout").permitAll();
				 */

				.authorizeRequests()

				/* .antMatchers("/public/**", "/assets/**").permitAll() */
				.antMatchers("/public/**", "/assets/**","/resources/**", "/registration")
				.permitAll().anyRequest().authenticated().and().formLogin()

				.loginPage("/login").permitAll().and().logout().permitAll();

	}

	@Bean
	public AuthenticationManager customAuthenticationManager() throws Exception {
		return authenticationManager();
	}
}
