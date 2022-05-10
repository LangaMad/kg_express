from django.urls import path



from .views import *

urlpatterns = [
    path('login/',LoginView.as_view(), name='sign_in'),
    path('register/',UserRegisterView.as_view(), name = 'register'),
    path('regiter/done/',RegisterDoneView.as_view(),name = "register_done"),
    path('logout/',UserLogout,name = 'logout')
]