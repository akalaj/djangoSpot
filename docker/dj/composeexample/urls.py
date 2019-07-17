from . import views
from django.contrib import admin
from django.urls import path

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', views.home),
    path('testpage/', views.testpage),
    path('count/', views.count, name="count"),
]
