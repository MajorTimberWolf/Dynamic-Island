.class public Lxy$a;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lxy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxy;

    invoke-direct {v0}, Lxy;-><init>()V

    sput-object v0, Lxy$a;->a:Lxy;

    return-void
.end method
