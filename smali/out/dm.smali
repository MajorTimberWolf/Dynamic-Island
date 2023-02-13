.class public final synthetic Ldm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmm$b;


# instance fields
.field public final synthetic a:Lmm;


# direct methods
.method public synthetic constructor <init>(Lmm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm;->a:Lmm;

    return-void
.end method


# virtual methods
.method public final a(Lol;)V
    .registers 3

    iget-object v0, p0, Ldm;->a:Lmm;

    invoke-static {v0, p1}, Lmm;->c(Lmm;Lol;)V

    return-void
.end method
