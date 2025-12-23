.class public Lcom/github/megatronking/netbare/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/megatronking/netbare/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/github/megatronking/netbare/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/megatronking/netbare/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/megatronking/netbare/a;-><init>(Lcom/github/megatronking/netbare/a$a;)V

    sput-object v0, Lcom/github/megatronking/netbare/a$b;->a:Lcom/github/megatronking/netbare/a;

    return-void
.end method

.method public static synthetic a()Lcom/github/megatronking/netbare/a;
    .locals 1

    sget-object v0, Lcom/github/megatronking/netbare/a$b;->a:Lcom/github/megatronking/netbare/a;

    return-object v0
.end method
