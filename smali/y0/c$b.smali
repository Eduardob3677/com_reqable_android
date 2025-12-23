.class public Ly0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ly0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/c;-><init>(Ly0/c$a;)V

    iput-object v0, p0, Ly0/c$b;->a:Ly0/c;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ly0/c;->h:Ljava/util/Set;

    iget-object v0, p0, Ly0/c$b;->a:Ly0/c;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ly0/c;->i:Ljava/util/Set;

    iget-object v0, p0, Ly0/c$b;->a:Ly0/c;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ly0/c;->j:Ljava/util/Set;

    iget-object v0, p0, Ly0/c$b;->a:Ly0/c;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ly0/c;->k:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Ly0/c$b;Ly0/c;)Ly0/c;
    .locals 0

    iput-object p1, p0, Ly0/c$b;->a:Ly0/c;

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ly0/c$b;
    .locals 1

    iget-object v0, p0, Ly0/c$b;->a:Ly0/c;

    iget-object v0, v0, Ly0/c;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ly0/c$b;
    .locals 1

    iget-object v0, p0, Ly0/c$b;->a:Ly0/c;

    iget-object v0, v0, Ly0/c;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ly0/a;)Ly0/c$b;
    .locals 1

    iget-object v0, p0, Ly0/c$b;->a:Ly0/c;

    iget-object v0, v0, Ly0/c;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Ly0/c;
    .locals 1

    iget-object v0, p0, Ly0/c$b;->a:Ly0/c;

    return-object v0
.end method

.method public f(Ly0/a;)Ly0/c$b;
    .locals 1

    iget-object v0, p0, Ly0/c$b;->a:Ly0/c;

    iput-object p1, v0, Ly0/c;->g:Ly0/a;

    return-object p0
.end method

.method public g(Z)Ly0/c$b;
    .locals 1

    iget-object v0, p0, Ly0/c$b;->a:Ly0/c;

    iput-boolean p1, v0, Ly0/c;->f:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;I)Ly0/c$b;
    .locals 1

    iget-object v0, p0, Ly0/c$b;->a:Ly0/c;

    iput-object p1, v0, Ly0/c;->d:Ljava/lang/String;

    iput p2, v0, Ly0/c;->e:I

    return-object p0
.end method

.method public i(I)Ly0/c$b;
    .locals 1

    iget-object v0, p0, Ly0/c$b;->a:Ly0/c;

    iput p1, v0, Ly0/c;->c:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ly0/c$b;
    .locals 1

    iget-object v0, p0, Ly0/c$b;->a:Ly0/c;

    iput-object p1, v0, Ly0/c;->a:Ljava/lang/String;

    return-object p0
.end method
