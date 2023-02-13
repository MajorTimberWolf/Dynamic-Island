.class public Landroidx/core/content/UnusedAppRestrictionsBackportService$a;
.super Loh$a;
.source "UnusedAppRestrictionsBackportService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/UnusedAppRestrictionsBackportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-direct {p0}, Loh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnh;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance v0, Lj50;

    invoke-direct {v0, p1}, Lj50;-><init>(Lnh;)V

    .line 2
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-virtual {p1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a(Lj50;)V

    return-void
.end method
