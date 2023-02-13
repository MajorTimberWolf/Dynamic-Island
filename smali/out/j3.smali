.class public final synthetic Lj3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li3$b;


# instance fields
.field public final synthetic a:Lk3;


# direct methods
.method public synthetic constructor <init>(Lk3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3;->a:Lk3;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object v0, p0, Lj3;->a:Lk3;

    invoke-static {v0}, Lk3;->d(Lk3;)V

    return-void
.end method
