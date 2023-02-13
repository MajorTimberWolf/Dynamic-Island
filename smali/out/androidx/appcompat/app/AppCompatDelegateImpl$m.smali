.class public Landroidx/appcompat/app/AppCompatDelegateImpl$m;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$n;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->c:Landroid/os/PowerManager;

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_b

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F()Z

    return-void
.end method
