.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/a<",
            "Lq1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr1/a;

.field public static final c:Lx1/a$g;

.field public static final d:Lx1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx1/a$g;

    invoke-direct {v0}, Lx1/a$g;-><init>()V

    sput-object v0, Lq1/b;->c:Lx1/a$g;

    new-instance v1, Lq1/h;

    invoke-direct {v1}, Lq1/h;-><init>()V

    sput-object v1, Lq1/b;->d:Lx1/a$a;

    new-instance v2, Lx1/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lx1/a;-><init>(Ljava/lang/String;Lx1/a$a;Lx1/a$g;)V

    sput-object v2, Lq1/b;->a:Lx1/a;

    new-instance v0, Lj2/f;

    invoke-direct {v0}, Lj2/f;-><init>()V

    sput-object v0, Lq1/b;->b:Lr1/a;

    return-void
.end method
