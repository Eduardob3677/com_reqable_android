.class public final Lu8/f;
.super Lorg/chromium/net/e0$b;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p23

    move-wide/from16 v5, p25

    invoke-direct {p0}, Lorg/chromium/net/e0$b;-><init>()V

    iput-wide v1, v0, Lu8/f;->a:J

    move-wide v7, p3

    iput-wide v7, v0, Lu8/f;->b:J

    move-wide/from16 v7, p5

    iput-wide v7, v0, Lu8/f;->c:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lu8/f;->d:J

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lu8/f;->e:J

    move-wide/from16 v7, p11

    iput-wide v7, v0, Lu8/f;->f:J

    move-wide/from16 v7, p13

    iput-wide v7, v0, Lu8/f;->g:J

    move-wide/from16 v7, p15

    iput-wide v7, v0, Lu8/f;->h:J

    move-wide/from16 v7, p17

    iput-wide v7, v0, Lu8/f;->i:J

    move-wide/from16 v7, p19

    iput-wide v7, v0, Lu8/f;->j:J

    move-wide/from16 v7, p21

    iput-wide v7, v0, Lu8/f;->k:J

    iput-wide v3, v0, Lu8/f;->l:J

    iput-wide v5, v0, Lu8/f;->m:J

    move/from16 v7, p27

    iput-boolean v7, v0, Lu8/f;->n:Z

    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lu8/f;->q:Ljava/lang/Long;

    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lu8/f;->r:Ljava/lang/Long;

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v1, v8

    if-eqz v10, :cond_0

    cmp-long v11, v3, v8

    if-eqz v11, :cond_0

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lu8/f;->o:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object v7, v0, Lu8/f;->o:Ljava/lang/Long;

    :goto_0
    if-eqz v10, :cond_1

    cmp-long v3, v5, v8

    if-eqz v3, :cond_1

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lu8/f;->p:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object v7, v0, Lu8/f;->p:Ljava/lang/Long;

    :goto_1
    return-void
.end method
