.class public Landroidx/appcompat/app/AppCompatDelegateImpl$a;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 2
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(I)V

    .line 3
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_19

    const/16 v1, 0x6c

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(I)V

    .line 5
    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    .line 6
    iput v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    return-void
.end method
