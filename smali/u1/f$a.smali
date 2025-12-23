.class public final Lu1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    iput-object v0, p0, Lu1/f$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lu1/f;
    .locals 4

    new-instance v0, Lu1/f;

    iget-object v1, p0, Lu1/f$a;->a:[B

    iget-boolean v2, p0, Lu1/f$a;->b:Z

    iget-object v3, p0, Lu1/f$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lu1/f;-><init>([BZLjava/lang/String;)V

    return-object v0
.end method

.method public b([B)Lu1/f$a;
    .locals 0

    iput-object p1, p0, Lu1/f$a;->a:[B

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu1/f$a;
    .locals 1

    const-string v0, "key cannot be null or empty"

    invoke-static {p1, v0}, Lz1/q;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lu1/f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lu1/f$a;
    .locals 0

    iput-boolean p1, p0, Lu1/f$a;->b:Z

    return-object p0
.end method
