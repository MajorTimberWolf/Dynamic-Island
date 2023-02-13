.class public final synthetic Lul;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->a:Landroid/content/Context;

    iput-object p2, p0, Lul;->b:Ljava/lang/String;

    iput-object p3, p0, Lul;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lul;->a:Landroid/content/Context;

    iget-object v1, p0, Lul;->b:Ljava/lang/String;

    iget-object v2, p0, Lul;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxl;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lwm;

    move-result-object v0

    return-object v0
.end method
