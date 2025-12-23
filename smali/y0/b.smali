.class public final synthetic Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/megatronking/netbare/Tun2Proxy$a;


# instance fields
.field public final synthetic a:Lcom/github/megatronking/netbare/a;

.field public final synthetic b:Ljava/util/regex/Pattern;

.field public final synthetic c:Ly0/j;


# direct methods
.method public synthetic constructor <init>(Lcom/github/megatronking/netbare/a;Ljava/util/regex/Pattern;Ly0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/b;->a:Lcom/github/megatronking/netbare/a;

    iput-object p2, p0, Ly0/b;->b:Ljava/util/regex/Pattern;

    iput-object p3, p0, Ly0/b;->c:Ly0/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly0/b;->a:Lcom/github/megatronking/netbare/a;

    iget-object v1, p0, Ly0/b;->b:Ljava/util/regex/Pattern;

    iget-object v2, p0, Ly0/b;->c:Ly0/j;

    invoke-static {v0, v1, v2, p1}, Lcom/github/megatronking/netbare/a;->a(Lcom/github/megatronking/netbare/a;Ljava/util/regex/Pattern;Ly0/j;Ljava/lang/String;)V

    return-void
.end method
