.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "UnusedAppRestrictionsBackportService.java"


# instance fields
.field public b:Loh$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;

    invoke-direct {v0, p0}, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->b:Loh$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lj50;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->b:Loh$a;

    return-object p1
.end method
