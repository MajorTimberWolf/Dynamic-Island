.class public Ld5$c;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw8<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final b:[B

.field public final c:Ld5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLd5$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ld5$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5$c;->b:[B

    .line 3
    iput-object p2, p0, Ld5$c;->c:Ld5$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Ld5$c;->c:Ld5$b;

    invoke-interface {v0}, Ld5$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c(Lwt;Lw8$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt;",
            "Lw8$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld5$c;->c:Ld5$b;

    iget-object v0, p0, Ld5$c;->b:[B

    invoke-interface {p1, v0}, Ld5$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lw8$a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public d()Ly8;
    .registers 2

    sget-object v0, Ly8;->b:Ly8;

    return-object v0
.end method
