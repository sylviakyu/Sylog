from django.db import models

# Create your models here.

class Post(models.Model):
    class Meta:
        verbose_name = '文章'
        verbose_name_plural = '文章'
    title = models.CharField('title', max_length=20)
    content = models.CharField('content', max_length=200)

    def __str__(self):
        return self.title
