find . | grep -E "(__pycache__|\.pyc|\.pyo$)" | xargs rm -rf
python3 manage.py runserver                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ./runserver.sh[14Dchmod 744 runserver.sh[22D./[8P[12C        [8D[14D[P[P[12C  [12Dpoetry shell[12Dpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:16:14,949 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:16:14,960 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:16:15
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:16:21,187 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /accounts/user_update/2/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
    response = response.render()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 105, in render
    self.content = self.rendered_content
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
    template = self.resolve_template(self.template_name)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
    return select_template(template, using=self.using)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
    raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
django.template.exceptions.TemplateDoesNotExist: accounts/customuser_form.html
2022-01-09 20:16:21,278 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 500 100751
2022-01-09 20:16:29,864 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /__debug__/render_panel/?store_id=8a8f53bd44ea4b0295a3ed2d1054632f&panel_id=TemplatesPanel HTTP/1.1" 200 50816
2022-01-09 20:16:35,707 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /__debug__/render_panel/?store_id=8a8f53bd44ea4b0295a3ed2d1054632f&panel_id=StaticFilesPanel HTTP/1.1" 200 33082
^C2022-01-09 20:18:59,907 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:19:00,089 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:19:47,428 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 954, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 892, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py", line 53, in wrapper
    fn(*args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/commands/runserver.py", line 118, in inner_run
    self.check(display_num_errors=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/base.py", line 392, in check
    all_issues = checks.run_checks(
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/registry.py", line 70, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 23, in check_resolver
    return check_method()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 408, in check
    for pattern in self.url_patterns:
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 589, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 582, in urlconf_module
    return import_module(self.urlconf_name)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/urls.py", line 7, in <module>
    path("accounts/", include("accounts.urls")),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/accounts/urls.py", line 6, in <module>
    from . import views
  File "/Users/user/HamatteruProject/accounts/views.py", line 13, in <module>
    from .forms import LoginForm, RegisterForm, UserUpdateForm
  File "/Users/user/HamatteruProject/accounts/forms.py", line 103, in <module>
    class UserUpdateForm(forms.ModelForm):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/forms/models.py", line 237, in __new__
    raise TypeError(msg)
TypeError: UserUpdateForm.Meta.fields cannot be a string. Did you mean to type: ('username',)?
^C2022-01-09 20:20:32,216 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:20:32,333 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:20:34,425 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:20:34,436 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:20:34
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:20:38,458 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /accounts/user_update/2/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
    response = response.render()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 105, in render
    self.content = self.rendered_content
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
    template = self.resolve_template(self.template_name)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
    return select_template(template, using=self.using)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
    raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
django.template.exceptions.TemplateDoesNotExist: accounts/customuser_form.html
2022-01-09 20:20:38,544 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 500 100925
2022-01-09 20:20:54,776 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/forms.py changed, reloading.
2022-01-09 20:20:54,777 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:20:55,317 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:20:55,332 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:20:55
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:21:02,088 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/forms.py changed, reloading.
2022-01-09 20:21:02,089 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:21:02,677 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 954, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 892, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py", line 53, in wrapper
    fn(*args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/commands/runserver.py", line 118, in inner_run
    self.check(display_num_errors=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/base.py", line 392, in check
    all_issues = checks.run_checks(
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/registry.py", line 70, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 23, in check_resolver
    return check_method()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 408, in check
    for pattern in self.url_patterns:
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 589, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 582, in urlconf_module
    return import_module(self.urlconf_name)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/urls.py", line 7, in <module>
    path("accounts/", include("accounts.urls")),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/accounts/urls.py", line 6, in <module>
    from . import views
  File "/Users/user/HamatteruProject/accounts/views.py", line 13, in <module>
    from .forms import LoginForm, RegisterForm, UserUpdateForm
  File "/Users/user/HamatteruProject/accounts/forms.py", line 103, in <module>
    class UserUpdateForm(forms.ModelForm):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/forms/models.py", line 242, in __new__
    raise ImproperlyConfigured(
django.core.exceptions.ImproperlyConfigured: Creating a ModelForm without either the 'fields' attribute or the 'exclude' attribute is prohibited; form UserUpdateForm needs updating.
^C2022-01-09 20:21:37,204 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:21:37,328 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:21:43,925 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:21:43,937 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:21:44
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:21:46,613 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /accounts/user_update/2/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
    response = response.render()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 105, in render
    self.content = self.rendered_content
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
    template = self.resolve_template(self.template_name)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
    return select_template(template, using=self.using)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
    raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
django.template.exceptions.TemplateDoesNotExist: accounts/customuser_form.html
2022-01-09 20:21:46,707 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 500 100751
2022-01-09 20:24:17,345 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:24:17,345 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:24:17,918 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:24:17,931 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 954, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 892, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py", line 53, in wrapper
    fn(*args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/commands/runserver.py", line 118, in inner_run
    self.check(display_num_errors=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/base.py", line 392, in check
    all_issues = checks.run_checks(
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/registry.py", line 70, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 23, in check_resolver
    return check_method()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 408, in check
    for pattern in self.url_patterns:
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 589, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 582, in urlconf_module
    return import_module(self.urlconf_name)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/urls.py", line 7, in <module>
    path("accounts/", include("accounts.urls")),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/accounts/urls.py", line 15, in <module>
    path('user_detail/<int:pk>/', views.UserDetail.as_view(), name='user_detail'),
AttributeError: module 'accounts.views' has no attribute 'UserDetail'
2022-01-09 20:24:22,253 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:24:22,254 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:24:22,748 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:24:22,761 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 954, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 892, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py", line 53, in wrapper
    fn(*args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/commands/runserver.py", line 118, in inner_run
    self.check(display_num_errors=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/base.py", line 392, in check
    all_issues = checks.run_checks(
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/registry.py", line 70, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 23, in check_resolver
    return check_method()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 408, in check
    for pattern in self.url_patterns:
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 589, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 582, in urlconf_module
    return import_module(self.urlconf_name)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/urls.py", line 7, in <module>
    path("accounts/", include("accounts.urls")),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/accounts/urls.py", line 15, in <module>
    path('user_detail/<int:pk>/', views.UserDetail.as_view(), name='user_detail'),
AttributeError: module 'accounts.views' has no attribute 'UserDetail'
2022-01-09 20:24:31,312 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/urls.py changed, reloading.
2022-01-09 20:24:31,312 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:24:31,763 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:24:31,775 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 954, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/threading.py", line 892, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py", line 53, in wrapper
    fn(*args, **kwargs)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/commands/runserver.py", line 118, in inner_run
    self.check(display_num_errors=True)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/management/base.py", line 392, in check
    all_issues = checks.run_checks(
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/registry.py", line 70, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 13, in check_url_config
    return check_resolver(resolver)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/checks/urls.py", line 23, in check_resolver
    return check_method()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 408, in check
    for pattern in self.url_patterns:
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 589, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/resolvers.py", line 582, in urlconf_module
    return import_module(self.urlconf_name)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/config/urls.py", line 7, in <module>
    path("accounts/", include("accounts.urls")),
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
    urlconf_module = import_module(urlconf_module)
  File "/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/importlib/__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "/Users/user/HamatteruProject/accounts/urls.py", line 15, in <module>
    path('user_detail/<int:pk>/', views.UserDetailVie.as_view(), name='user_detail'),
AttributeError: module 'accounts.views' has no attribute 'UserDetailVie'
2022-01-09 20:24:39,167 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/urls.py changed, reloading.
2022-01-09 20:24:39,167 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:24:39,556 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:24:39,567 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:24:39
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:24:43,495 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /accounts/user_update/2/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
    response = response.render()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 105, in render
    self.content = self.rendered_content
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
    template = self.resolve_template(self.template_name)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
    return select_template(template, using=self.using)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
    raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
django.template.exceptions.TemplateDoesNotExist: accounts/customuser_form.html
2022-01-09 20:24:43,599 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 500 100767
^C2022-01-09 20:26:12,429 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:26:12,553 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:26:14,168 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:26:14,177 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:26:14
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:26:17,974 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /accounts/user_update/2/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
    response = response.render()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 105, in render
    self.content = self.rendered_content
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
    template = self.resolve_template(self.template_name)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
    return select_template(template, using=self.using)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
    raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
django.template.exceptions.TemplateDoesNotExist: accounts/customuser_form.html
2022-01-09 20:26:18,084 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 500 100767
2022-01-09 20:26:23,888 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/log.py:224 Internal Server Error: /accounts/user_update/2/
Traceback (most recent call last):
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
    response = get_response(request)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
    response = response.render()
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 105, in render
    self.content = self.rendered_content
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
    template = self.resolve_template(self.template_name)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
    return select_template(template, using=self.using)
  File "/Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
    raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
django.template.exceptions.TemplateDoesNotExist: accounts/customuser_form.html
2022-01-09 20:26:23,966 [ERROR] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 500 100804
^C2022-01-09 20:26:53,075 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:26:53,249 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:27:26,077 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:27:26,091 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:27:26
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:27:30,238 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 200 9
2022-01-09 20:28:59,431 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:28:59,431 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:28:59,940 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:28:59,952 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:29:00
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:29:01,473 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:29:01,475 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:29:02,085 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:29:02,180 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:29:02
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:29:04,776 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:29:04,777 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:29:05,483 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:29:05,598 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:29:05
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:29:09,155 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 200 9
2022-01-09 20:29:09,720 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 200 9
2022-01-09 20:29:13,269 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 200 9
^C2022-01-09 20:29:19,848 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:29:19,971 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:29:39,082 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:29:39,092 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:29:39
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:29:42,671 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 200 9
^[[A    ^C2022-01-09 20:31:59,161 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:31:59,336 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:32:05,718 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:32:05,730 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:32:06
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:32:09,873 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 200 23910
2022-01-09 20:36:55,295 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:36:55,295 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:36:55,854 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:36:55,864 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:36:56
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:36:58,668 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:36:58,669 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:36:59,095 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:36:59,109 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:36:59
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:37:12,122 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:37:12,122 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:37:12,561 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:37:12,573 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:37:12
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:37:20,198 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:37:20,199 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:37:20,618 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:37:20,630 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:37:20
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
^C2022-01-09 20:37:21,656 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:37:21,785 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:37:39,743 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:37:39,752 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:37:40
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:37:41,592 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23390
2022-01-09 20:37:46,071 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_detail/1/ HTTP/1.1" 200 23492
2022-01-09 20:37:47,692 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/1/ HTTP/1.1" 200 23898
^C2022-01-09 20:37:56,031 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:37:56,157 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:38:15,568 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:38:15,577 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:38:15
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:38:19,910 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/1/ HTTP/1.1" 200 23900
^C2022-01-09 20:38:27,028 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:38:27,151 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:40:37,503 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:40:37,513 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:40:37
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:40:40,982 [INFO] /Users/user/HamatteruProject/accounts/views.py:93 User(id=1) has logged out.
2022-01-09 20:40:41,132 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/logout/ HTTP/1.1" 302 0
2022-01-09 20:40:41,265 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/ HTTP/1.1" 200 23988
2022-01-09 20:40:54,090 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-09 20:40:54,160 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 302 0
2022-01-09 20:40:54,231 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/accounts/home/ HTTP/1.1" 200 24027
2022-01-09 20:41:00,134 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24558
2022-01-09 20:41:00,234 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-09 20:41:36,104 [INFO] /Users/user/HamatteruProject/accounts/views.py:37 You're in post!!!
2022-01-09 20:41:36,228 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/register/ HTTP/1.1" 200 24725
2022-01-09 20:41:36,276 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-09 20:41:39,561 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24557
2022-01-09 20:41:39,596 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-09 20:41:43,567 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/ HTTP/1.1" 200 23985
2022-01-09 20:41:53,706 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-09 20:41:53,794 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 302 0
2022-01-09 20:41:53,887 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/accounts/home/ HTTP/1.1" 200 24027
2022-01-09 20:42:11,881 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24557
2022-01-09 20:42:11,951 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
^C2022-01-09 20:42:19,933 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:42:20,109 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hggit status[?2004l
On branch develop3
Your branch is up to date with 'origin/develop3'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	[31mmodified:   accounts/forms.py[m
	[31mmodified:   accounts/urls.py[m
	[31mmodified:   accounts/views.py[m
	[31mmodified:   myhealthapp/views.py[m
	[31mmodified:   templates/accounts/user_detail.html[m
	[31mmodified:   templates/accounts/user_update.html[m
	[31mmodified:   templates/base.html[m
	[31mmodified:   templates/myhealthapp/list.html[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31mrunserver.sh[m
	[31mtemplates/accounts/Backcustomuser_form.html[m

no changes added to commit (use "git add" and/or "git commit -a")
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hgit status[10Dpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:44:04,195 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:44:04,204 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:44:04
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:44:07,122 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24561
2022-01-09 20:44:07,167 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-09 20:44:08,072 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24557
2022-01-09 20:44:08,110 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-09 20:44:11,895 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/ HTTP/1.1" 200 23985
2022-01-09 20:44:13,464 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-09 20:44:13,540 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 302 0
2022-01-09 20:44:13,638 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/accounts/home/ HTTP/1.1" 200 24028
2022-01-09 20:44:15,482 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/register/ HTTP/1.1" 200 24557
2022-01-09 20:44:15,521 [WARNING] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /static/images/logo.png HTTP/1.1" 404 1671
2022-01-09 20:44:41,438 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 302 0
2022-01-09 20:44:41,516 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/accounts/home/ HTTP/1.1" 200 24027
2022-01-09 20:44:44,721 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-09 20:44:44,790 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 302 0
2022-01-09 20:44:44,864 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/accounts/home/ HTTP/1.1" 200 24027
2022-01-09 20:47:12,351 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-09 20:47:12,424 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 302 0
2022-01-09 20:47:12,499 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/login/?next=/accounts/home/ HTTP/1.1" 200 24027
2022-01-09 20:48:47,618 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:48:47,618 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:48:48,160 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:48:48,173 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:48:48
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:48:49,650 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:48:49,651 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:48:50,063 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:48:50,073 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:48:50
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:48:57,645 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:240 /Users/user/HamatteruProject/accounts/views.py changed, reloading.
2022-01-09 20:48:57,646 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:48:58,128 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:48:58,142 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:48:58
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
^C2022-01-09 20:49:01,188 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:49:01,309 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hpython3 manage.py runserver[?2004l
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
##########################
/Users/user/HamatteruProject
/Users/user/HamatteruProject/templates
2022-01-09 20:49:07,689 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/utils/autoreload.py:617 Watching for file changes with StatReloader
Performing system checks...

2022-01-09 20:49:07,699 [DEBUG] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/environ/environ.py:341 get 'register_pass' casted as 'None' with default '<NoValue>'
System check identified some issues:

WARNINGS:
[33;1m?: (debug_toolbar.W002) debug_toolbar.middleware.DebugToolbarMiddleware occurs multiple times in MIDDLEWARE.
	HINT: Load debug_toolbar.middleware.DebugToolbarMiddleware only once in MIDDLEWARE.[0m
[33;1m?: (debug_toolbar.staticfiles.W001) debug_toolbar requires the STATICFILES_DIRS directories to exist.
	HINT: Running manage.py collectstatic may help uncover the issue.[0m

System check identified 2 issues (0 silenced).
January 09, 2022 - 20:49:07
Django version 3.1.5, using settings 'config.settings.local'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
2022-01-09 20:49:18,759 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/login/ HTTP/1.1" 302 0
2022-01-09 20:49:18,935 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/home/ HTTP/1.1" 200 23391
2022-01-09 20:49:23,516 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_detail/2/ HTTP/1.1" 200 23493
2022-01-09 20:49:26,363 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_update/2/ HTTP/1.1" 200 23901
2022-01-09 20:49:32,116 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "POST /accounts/user_update/2/ HTTP/1.1" 302 0
2022-01-09 20:49:32,232 [INFO] /Users/user/HamatteruProject/.venv/lib/python3.9/site-packages/django/core/servers/basehttp.py:157 "GET /accounts/user_detail/2/ HTTP/1.1" 200 23497
^C2022-01-09 20:49:37,425 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
2022-01-09 20:49:37,598 [DEBUG] /Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/asyncio/selector_events.py:59 Using selector: KqueueSelector
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hggit commita  -m ""a"c"c"o"u"n"t"s"更"新"更新" 更新" 更新" 更新" 更新" 更新" 更新" 更新" ユ更新"ー更新"ザ更新"ー更新"情更新"報更新"[2C[2Cの"修"正"[1C[?2004l
On branch develop3
Your branch is up to date with 'origin/develop3'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	[31mmodified:   accounts/forms.py[m
	[31mmodified:   accounts/urls.py[m
	[31mmodified:   accounts/views.py[m
	[31mmodified:   myhealthapp/views.py[m
	[31mmodified:   templates/accounts/user_detail.html[m
	[31mmodified:   templates/accounts/user_update.html[m
	[31mmodified:   templates/base.html[m
	[31mmodified:   templates/myhealthapp/list.html[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31mrunserver.sh[m

no changes added to commit (use "git add" and/or "git commit -a")
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004hggit push [?2004l
Everything up-to-date
[1m[7m%[27m[1m[0m                                                                                                          [0m[27m[24m[Juser@usernoMBP HamatteruProject % [K[?2004h