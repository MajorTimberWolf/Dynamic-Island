.class public final Ld50;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Ld50;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld50;

    invoke-direct {v0}, Ld50;-><init>()V

    sput-object v0, Ld50;->a:Ld50;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
