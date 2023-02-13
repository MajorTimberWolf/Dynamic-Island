.class public Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String; = "https://android.bugly.qq.com/rqd/async"

.field public static b:Ljava/lang/String; = "https://android.bugly.qq.com/rqd/async"

.field public static c:Ljava/lang/String;


# instance fields
.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:J

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean$a;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean$a;-><init>()V

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:J

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    .line 5
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    .line 6
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    .line 7
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    .line 9
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    .line 10
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:Z

    .line 11
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:Z

    .line 12
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:Z

    const-wide/16 v4, 0x7530

    .line 13
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    .line 14
    sget-object v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    const/16 v2, 0xa

    .line 16
    iput v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->u:I

    const-wide/32 v4, 0x493e0

    .line 17
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->v:J

    .line 18
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->w:J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:J

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S(@L@L@)"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, "*^@K#K@!"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:J

    .line 28
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:J

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    .line 30
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    .line 31
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    .line 32
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    const/4 v3, 0x0

    .line 33
    iput-boolean v3, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:Z

    .line 36
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:Z

    const-wide/16 v4, 0x7530

    .line 38
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    .line 39
    sget-object v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 40
    sget-object v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    const/16 v4, 0xa

    .line 41
    iput v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->u:I

    const-wide/32 v4, 0x493e0

    .line 42
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->v:J

    .line 43
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->w:J

    .line 44
    :try_start_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S(@L@L@)"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_52

    move v0, v2

    goto :goto_53

    :cond_52
    move v0, v3

    :goto_53
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5d

    move v0, v2

    goto :goto_5e

    :cond_5d
    move v0, v3

    :goto_5e
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_68

    move v0, v2

    goto :goto_69

    :cond_68
    move v0, v3

    :goto_69
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->s:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->t:Ljava/util/Map;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_8b

    move v0, v2

    goto :goto_8c

    :cond_8b
    move v0, v3

    :goto_8c
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_96

    move v0, v2

    goto :goto_97

    :cond_96
    move v0, v3

    :goto_97
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_a1

    move v0, v2

    goto :goto_a2

    :cond_a1
    move v0, v3

    :goto_a2
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_ac

    move v0, v2

    goto :goto_ad

    :cond_ac
    move v0, v3

    :goto_ad
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_bd

    move v0, v2

    goto :goto_be

    :cond_bd
    move v0, v3

    :goto_be
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_c7

    goto :goto_c8

    :cond_c7
    move v2, v3

    :goto_c8
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->u:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->v:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->w:J
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_e2} :catch_e3

    return-void

    :catch_e3
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->t:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ap;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 9
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->v:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
