.class public final synthetic Lsl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lol;


# direct methods
.method public synthetic constructor <init>(Lol;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl;->a:Lol;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lsl;->a:Lol;

    invoke-static {v0}, Lxl;->e(Lol;)Lwm;

    move-result-object v0

    return-object v0
.end method
