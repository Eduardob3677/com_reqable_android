.class public final Lb1/g$b;
.super Lb1/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lb1/k;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb1/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb1/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb1/m;
    .locals 13

    iget-object v0, p0, Lb1/g$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lb1/g$b;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lb1/g;

    iget-object v1, p0, Lb1/g$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lb1/g$b;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lb1/g$b;->c:Lb1/k;

    iget-object v8, p0, Lb1/g$b;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lb1/g$b;->e:Ljava/lang/String;

    iget-object v10, p0, Lb1/g$b;->f:Ljava/util/List;

    iget-object v11, p0, Lb1/g$b;->g:Lb1/p;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lb1/g;-><init>(JJLb1/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lb1/p;Lb1/g$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lb1/k;)Lb1/m$a;
    .locals 0

    iput-object p1, p0, Lb1/g$b;->c:Lb1/k;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lb1/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/l;",
            ">;)",
            "Lb1/m$a;"
        }
    .end annotation

    iput-object p1, p0, Lb1/g$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lb1/m$a;
    .locals 0

    iput-object p1, p0, Lb1/g$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lb1/m$a;
    .locals 0

    iput-object p1, p0, Lb1/g$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lb1/p;)Lb1/m$a;
    .locals 0

    iput-object p1, p0, Lb1/g$b;->g:Lb1/p;

    return-object p0
.end method

.method public g(J)Lb1/m$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb1/g$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public h(J)Lb1/m$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb1/g$b;->b:Ljava/lang/Long;

    return-object p0
.end method
