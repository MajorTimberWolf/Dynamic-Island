.class public final Lcom/tencent/bugly/proguard/ag$c;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ag$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ag$c;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/ag$c;->c:J

    .line 5
    iput-boolean p5, p0, Lcom/tencent/bugly/proguard/ag$c;->d:Z

    .line 6
    iput-wide p6, p0, Lcom/tencent/bugly/proguard/ag$c;->e:J

    .line 7
    iput-object p8, p0, Lcom/tencent/bugly/proguard/ag$c;->f:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/tencent/bugly/proguard/ag$c;->g:Ljava/lang/String;

    return-void
.end method
