.class public final Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/a$a;,
        Lx1/a$g;,
        Lx1/a$f;,
        Lx1/a$b;,
        Lx1/a$c;,
        Lx1/a$d;,
        Lx1/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lx1/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx1/a$a;

.field public final b:Lx1/a$g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/a$a;Lx1/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lx1/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lx1/a$a<",
            "TC;TO;>;",
            "Lx1/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx1/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lx1/a;->a:Lx1/a$a;

    iput-object p3, p0, Lx1/a;->b:Lx1/a$g;

    return-void
.end method


# virtual methods
.method public final a()Lx1/a$a;
    .locals 1

    iget-object v0, p0, Lx1/a;->a:Lx1/a$a;

    return-object v0
.end method

.method public final b()Lx1/a$c;
    .locals 1

    iget-object v0, p0, Lx1/a;->b:Lx1/a$g;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx1/a;->c:Ljava/lang/String;

    return-object v0
.end method
