.class Lcom/amazon/a/a/n/a/d$3;
.super Lcom/amazon/d/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)Lcom/amazon/a/a/n/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amazon/a/a/n/a/e;

.field public final synthetic b:Lcom/amazon/a/a/n/a/d;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/a/d;Lcom/amazon/a/a/n/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/a/a/n/a/d$3;->b:Lcom/amazon/a/a/n/a/d;

    iput-object p2, p0, Lcom/amazon/a/a/n/a/d$3;->a:Lcom/amazon/a/a/n/a/e;

    invoke-direct {p0}, Lcom/amazon/d/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/n/a/d$3;->a:Lcom/amazon/a/a/n/a/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
