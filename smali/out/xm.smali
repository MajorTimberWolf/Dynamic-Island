.class public final synthetic Lxm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lym;


# direct methods
.method public synthetic constructor <init>(Lym;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm;->b:Lym;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lxm;->b:Lym;

    invoke-static {v0}, Lym;->a(Lym;)V

    return-void
.end method
