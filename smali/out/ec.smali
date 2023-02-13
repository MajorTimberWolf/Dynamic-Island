.class public Lec;
.super Ljava/lang/Object;
.source "EngineKeyFactory.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcj;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lgs;)Ldc;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcj;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb40<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lgs;",
            ")",
            "Ldc;"
        }
    .end annotation

    new-instance v9, Ldc;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldc;-><init>(Ljava/lang/Object;Lcj;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lgs;)V

    return-object v9
.end method
