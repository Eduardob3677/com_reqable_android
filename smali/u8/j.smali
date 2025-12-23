.class public Lu8/j;
.super Lorg/chromium/net/b0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lu8/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lu8/i;

    invoke-direct {v0, p1, p2, p3}, Lu8/i;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lu8/j;->b:Lu8/i;

    iput p4, p0, Lu8/j;->a:I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/j;->b:Lu8/i;

    invoke-virtual {v1}, Lu8/i;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", QuicDetailedErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu8/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
