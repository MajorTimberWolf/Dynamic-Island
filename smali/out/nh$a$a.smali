.class public Lnh$a$a;
.super Ljava/lang/Object;
.source "IUnusedAppRestrictionsBackportCallback.java"

# interfaces
.implements Lnh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnh$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lnh$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
