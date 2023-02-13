.class public final synthetic Lql;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqm;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql;->a:Ljava/lang/String;

    iput-object p2, p0, Lql;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lql;->a:Ljava/lang/String;

    iget-object v1, p0, Lql;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lol;

    invoke-static {v0, v1, p1}, Lxl;->d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lol;)V

    return-void
.end method
