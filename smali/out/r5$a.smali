.class public Lr5$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lr5$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr5$a;

    invoke-direct {v0}, Lr5$a;-><init>()V

    sput-object v0, Lr5$a;->b:Lr5$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lr5$a;
    .registers 1

    sget-object v0, Lr5$a;->b:Lr5$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lr5$a;->b:Lr5$a;

    return-object v0
.end method
