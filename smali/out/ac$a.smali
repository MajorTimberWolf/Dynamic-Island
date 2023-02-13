.class public Lac$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lg9$e;

.field public final b:Ljt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt<",
            "Lg9<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lg9$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lac$a$a;

    invoke-direct {v0, p0}, Lac$a$a;-><init>(Lac$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Ltc;->d(ILtc$d;)Ljt;

    move-result-object v0

    iput-object v0, p0, Lac$a;->b:Ljt;

    .line 4
    iput-object p1, p0, Lac$a;->a:Lg9$e;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Ljava/lang/Object;Ldc;Lcj;IILjava/lang/Class;Ljava/lang/Class;Lwt;Lfa;Ljava/util/Map;ZZZLgs;Lg9$b;)Lg9;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Ldc;",
            "Lcj;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lwt;",
            "Lfa;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb40<",
            "*>;>;ZZZ",
            "Lgs;",
            "Lg9$b<",
            "TR;>;)",
            "Lg9<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    iget-object v1, v0, Lac$a;->b:Ljt;

    invoke-interface {v1}, Ljt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9;

    invoke-static {v1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9;

    move-object/from16 p1, v1

    .line 2
    iget v1, v0, Lac$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lac$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lg9;->n(Lcom/bumptech/glide/c;Ljava/lang/Object;Ldc;Lcj;IILjava/lang/Class;Ljava/lang/Class;Lwt;Lfa;Ljava/util/Map;ZZZLgs;Lg9$b;I)Lg9;

    move-result-object v1

    return-object v1
.end method
