.class public final Le3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld3/b<",
        "Le3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lc3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lc3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Le3/d$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc3/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc3/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lc3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/a;

    invoke-direct {v0}, Le3/a;-><init>()V

    sput-object v0, Le3/d;->e:Lc3/e;

    new-instance v0, Le3/b;

    invoke-direct {v0}, Le3/b;-><init>()V

    sput-object v0, Le3/d;->f:Lc3/g;

    new-instance v0, Le3/c;

    invoke-direct {v0}, Le3/c;-><init>()V

    sput-object v0, Le3/d;->g:Lc3/g;

    new-instance v0, Le3/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/d$b;-><init>(Le3/d$a;)V

    sput-object v0, Le3/d;->h:Le3/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le3/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le3/d;->b:Ljava/util/Map;

    sget-object v0, Le3/d;->e:Lc3/e;

    iput-object v0, p0, Le3/d;->c:Lc3/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Le3/d;->f:Lc3/g;

    invoke-virtual {p0, v0, v1}, Le3/d;->p(Ljava/lang/Class;Lc3/g;)Le3/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Le3/d;->g:Lc3/g;

    invoke-virtual {p0, v0, v1}, Le3/d;->p(Ljava/lang/Class;Lc3/g;)Le3/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Le3/d;->h:Le3/d$b;

    invoke-virtual {p0, v0, v1}, Le3/d;->p(Ljava/lang/Class;Lc3/g;)Le3/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lc3/f;)V
    .locals 0

    invoke-static {p0, p1}, Le3/d;->l(Ljava/lang/Object;Lc3/f;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lc3/h;)V
    .locals 0

    invoke-static {p0, p1}, Le3/d;->m(Ljava/lang/String;Lc3/h;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lc3/h;)V
    .locals 0

    invoke-static {p0, p1}, Le3/d;->n(Ljava/lang/Boolean;Lc3/h;)V

    return-void
.end method

.method public static synthetic e(Le3/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le3/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Le3/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le3/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Le3/d;)Lc3/e;
    .locals 0

    iget-object p0, p0, Le3/d;->c:Lc3/e;

    return-object p0
.end method

.method public static synthetic h(Le3/d;)Z
    .locals 0

    iget-boolean p0, p0, Le3/d;->d:Z

    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;Lc3/f;)V
    .locals 2

    new-instance p1, Lc3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc3/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Lc3/h;)V
    .locals 0

    invoke-interface {p1, p0}, Lc3/h;->b(Ljava/lang/String;)Lc3/h;

    return-void
.end method

.method public static synthetic n(Ljava/lang/Boolean;Lc3/h;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lc3/h;->c(Z)Lc3/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lc3/e;)Ld3/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le3/d;->o(Ljava/lang/Class;Lc3/e;)Le3/d;

    move-result-object p1

    return-object p1
.end method

.method public i()Lc3/a;
    .locals 1

    new-instance v0, Le3/d$a;

    invoke-direct {v0, p0}, Le3/d$a;-><init>(Le3/d;)V

    return-object v0
.end method

.method public j(Ld3/a;)Le3/d;
    .locals 0

    invoke-interface {p1, p0}, Ld3/a;->a(Ld3/b;)V

    return-object p0
.end method

.method public k(Z)Le3/d;
    .locals 0

    iput-boolean p1, p0, Le3/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lc3/e;)Le3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc3/e<",
            "-TT;>;)",
            "Le3/d;"
        }
    .end annotation

    iget-object v0, p0, Le3/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Le3/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lc3/g;)Le3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc3/g<",
            "-TT;>;)",
            "Le3/d;"
        }
    .end annotation

    iget-object v0, p0, Le3/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Le3/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
