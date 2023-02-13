.class public final Lcom/tencent/bugly/proguard/w$a;
.super Ljava/lang/Thread;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/tencent/bugly/proguard/v;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/ContentValues;

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:[B

.field public final synthetic s:Lcom/tencent/bugly/proguard/w;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/w$a;->s:Lcom/tencent/bugly/proguard/w;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/tencent/bugly/proguard/w$a;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tencent/bugly/proguard/w$a;->c:Lcom/tencent/bugly/proguard/v;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[B)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/tencent/bugly/proguard/w$a;->p:I

    .line 2
    iput-object p2, p0, Lcom/tencent/bugly/proguard/w$a;->q:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tencent/bugly/proguard/w$a;->r:[B

    return-void
.end method

.method public final run()V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/tencent/bugly/proguard/w$a;->b:I

    packed-switch v1, :pswitch_data_68

    goto :goto_67

    .line 2
    :pswitch_8
    iget-object v1, v0, Lcom/tencent/bugly/proguard/w$a;->s:Lcom/tencent/bugly/proguard/w;

    iget v2, v0, Lcom/tencent/bugly/proguard/w$a;->p:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/w$a;->q:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/w$a;->c:Lcom/tencent/bugly/proguard/v;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;ILjava/lang/String;Lcom/tencent/bugly/proguard/v;)Z

    goto :goto_67

    .line 3
    :pswitch_14
    iget-object v1, v0, Lcom/tencent/bugly/proguard/w$a;->s:Lcom/tencent/bugly/proguard/w;

    iget v2, v0, Lcom/tencent/bugly/proguard/w$a;->p:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/w$a;->c:Lcom/tencent/bugly/proguard/v;

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;ILcom/tencent/bugly/proguard/v;)Ljava/util/Map;

    return-void

    .line 4
    :pswitch_1e
    iget-object v1, v0, Lcom/tencent/bugly/proguard/w$a;->s:Lcom/tencent/bugly/proguard/w;

    iget v2, v0, Lcom/tencent/bugly/proguard/w$a;->p:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/w$a;->q:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/w$a;->r:[B

    iget-object v5, v0, Lcom/tencent/bugly/proguard/w$a;->c:Lcom/tencent/bugly/proguard/v;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;ILjava/lang/String;[BLcom/tencent/bugly/proguard/v;)Z

    return-void

    .line 5
    :pswitch_2c
    iget-object v6, v0, Lcom/tencent/bugly/proguard/w$a;->s:Lcom/tencent/bugly/proguard/w;

    iget-boolean v7, v0, Lcom/tencent/bugly/proguard/w$a;->f:Z

    iget-object v8, v0, Lcom/tencent/bugly/proguard/w$a;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/bugly/proguard/w$a;->g:[Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/w$a;->h:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/bugly/proguard/w$a;->i:[Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/bugly/proguard/w$a;->j:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/bugly/proguard/w$a;->k:Ljava/lang/String;

    iget-object v14, v0, Lcom/tencent/bugly/proguard/w$a;->l:Ljava/lang/String;

    iget-object v15, v0, Lcom/tencent/bugly/proguard/w$a;->m:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/bugly/proguard/w$a;->c:Lcom/tencent/bugly/proguard/v;

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v16}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/v;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    .line 7
    :pswitch_4e
    iget-object v1, v0, Lcom/tencent/bugly/proguard/w$a;->s:Lcom/tencent/bugly/proguard/w;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/w$a;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/w$a;->n:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/w$a;->o:[Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/bugly/proguard/w$a;->c:Lcom/tencent/bugly/proguard/v;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/v;)I

    return-void

    .line 8
    :pswitch_5c
    iget-object v1, v0, Lcom/tencent/bugly/proguard/w$a;->s:Lcom/tencent/bugly/proguard/w;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/w$a;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/w$a;->e:Landroid/content/ContentValues;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/w$a;->c:Lcom/tencent/bugly/proguard/v;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/v;)J

    :cond_67
    :goto_67
    return-void

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_4e
        :pswitch_2c
        :pswitch_1e
        :pswitch_14
        :pswitch_8
    .end packed-switch
.end method
