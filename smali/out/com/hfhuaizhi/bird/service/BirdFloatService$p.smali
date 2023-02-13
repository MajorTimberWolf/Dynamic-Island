.class public final Lcom/hfhuaizhi/bird/service/BirdFloatService$p;
.super Lzj;
.source "BirdFloatService.kt"

# interfaces
.implements Ldf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/service/BirdFloatService;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj;",
        "Ldf<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ld50;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/hfhuaizhi/bird/service/BirdFloatService$p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$p;

    invoke-direct {v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$p;-><init>()V

    sput-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$p;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService$p;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hfhuaizhi/bird/service/BirdFloatService$p;->d(ILjava/lang/String;)V

    sget-object p1, Ld50;->a:Ld50;

    return-object p1
.end method

.method public final d(ILjava/lang/String;)V
    .registers 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, La00;->a:La00;

    const/4 v2, 0x2

    new-array v2, v2, [Lks;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "level"

    invoke-static {v3, p1}, Lq40;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, p2}, Lq40;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Lun;->e([Lks;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "ACTION_CONNECT_HEAD_PHONE"

    .line 3
    invoke-virtual {v1, p2, p1}, La00;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
