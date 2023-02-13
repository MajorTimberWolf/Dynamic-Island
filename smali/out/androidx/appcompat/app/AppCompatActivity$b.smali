.class public Landroidx/appcompat/app/AppCompatActivity$b;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Lyr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->n()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->d()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->q(Landroid/os/Bundle;)V

    return-void
.end method
