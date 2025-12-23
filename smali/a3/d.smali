.class public final La3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/d$b;,
        La3/d$d;,
        La3/d$c;,
        La3/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "La3/e<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:La3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/d<",
            "La3/e$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:La3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/d<",
            "La3/e$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:La3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/d<",
            "La3/e$g;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:La3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/d<",
            "La3/e$f;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:La3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/d<",
            "La3/e$b;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:La3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/d<",
            "La3/e$d;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:La3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/d<",
            "La3/e$c;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La3/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/d$e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/d;

    new-instance v1, La3/e$a;

    invoke-direct {v1}, La3/e$a;-><init>()V

    invoke-direct {v0, v1}, La3/d;-><init>(La3/e;)V

    sput-object v0, La3/d;->b:La3/d;

    new-instance v0, La3/d;

    new-instance v1, La3/e$e;

    invoke-direct {v1}, La3/e$e;-><init>()V

    invoke-direct {v0, v1}, La3/d;-><init>(La3/e;)V

    sput-object v0, La3/d;->c:La3/d;

    new-instance v0, La3/d;

    new-instance v1, La3/e$g;

    invoke-direct {v1}, La3/e$g;-><init>()V

    invoke-direct {v0, v1}, La3/d;-><init>(La3/e;)V

    sput-object v0, La3/d;->d:La3/d;

    new-instance v0, La3/d;

    new-instance v1, La3/e$f;

    invoke-direct {v1}, La3/e$f;-><init>()V

    invoke-direct {v0, v1}, La3/d;-><init>(La3/e;)V

    sput-object v0, La3/d;->e:La3/d;

    new-instance v0, La3/d;

    new-instance v1, La3/e$b;

    invoke-direct {v1}, La3/e$b;-><init>()V

    invoke-direct {v0, v1}, La3/d;-><init>(La3/e;)V

    sput-object v0, La3/d;->f:La3/d;

    new-instance v0, La3/d;

    new-instance v1, La3/e$d;

    invoke-direct {v1}, La3/e$d;-><init>()V

    invoke-direct {v0, v1}, La3/d;-><init>(La3/e;)V

    sput-object v0, La3/d;->g:La3/d;

    new-instance v0, La3/d;

    new-instance v1, La3/e$c;

    invoke-direct {v1}, La3/e$c;-><init>()V

    invoke-direct {v0, v1}, La3/d;-><init>(La3/e;)V

    sput-object v0, La3/d;->h:La3/d;

    return-void
.end method

.method public constructor <init>(La3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz2/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, La3/d$d;

    invoke-direct {v0, p1, v1}, La3/d$d;-><init>(La3/e;La3/d$a;)V

    :goto_0
    iput-object v0, p0, La3/d;->a:La3/d$e;

    goto :goto_1

    :cond_0
    invoke-static {}, La3/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La3/d$b;

    invoke-direct {v0, p1, v1}, La3/d$b;-><init>(La3/e;La3/d$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, La3/d$c;

    invoke-direct {v0, p1, v1}, La3/d$c;-><init>(La3/e;La3/d$a;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    iget-object v0, p0, La3/d;->a:La3/d$e;

    invoke-interface {v0, p1}, La3/d$e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
