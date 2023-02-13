.class public final synthetic Lc4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Loe;


# direct methods
.method public synthetic constructor <init>(Loe;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4;->b:Loe;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc4;->b:Loe;

    invoke-static {v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->c(Loe;)V

    return-void
.end method
