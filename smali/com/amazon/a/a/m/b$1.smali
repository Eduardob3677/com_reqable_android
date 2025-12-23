.class Lcom/amazon/a/a/m/b$1;
.super Lcom/amazon/a/a/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/m/b;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/amazon/a/a/m/b;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/m/b;Ljava/lang/Object;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/a/a/m/b$1;->b:Lcom/amazon/a/a/m/b;

    invoke-direct {p0, p2, p3}, Lcom/amazon/a/a/m/a;-><init>(Ljava/lang/Object;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/a/a/m/b;->a()Lcom/amazon/a/a/o/c;

    move-result-object v0

    const-string v1, "Woah, non-expirable value was expired!!!!"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
