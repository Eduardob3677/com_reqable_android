.class public final Lq1/a;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lr1/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ls1/a;

.field public static final e:Lx1/a$g;

.field public static final f:Lx1/a$g;

.field public static final g:Lx1/a$a;

.field public static final h:Lx1/a$a;

.field public static final i:Lx1/a;

.field public static final j:Lk2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx1/a$g;

    invoke-direct {v0}, Lx1/a$g;-><init>()V

    sput-object v0, Lq1/a;->e:Lx1/a$g;

    new-instance v1, Lx1/a$g;

    invoke-direct {v1}, Lx1/a$g;-><init>()V

    sput-object v1, Lq1/a;->f:Lx1/a$g;

    new-instance v2, Lq1/d;

    invoke-direct {v2}, Lq1/d;-><init>()V

    sput-object v2, Lq1/a;->g:Lx1/a$a;

    new-instance v3, Lq1/e;

    invoke-direct {v3}, Lq1/e;-><init>()V

    sput-object v3, Lq1/a;->h:Lx1/a$a;

    sget-object v4, Lq1/b;->a:Lx1/a;

    sput-object v4, Lq1/a;->a:Lx1/a;

    new-instance v4, Lx1/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lx1/a;-><init>(Ljava/lang/String;Lx1/a$a;Lx1/a$g;)V

    sput-object v4, Lq1/a;->i:Lx1/a;

    new-instance v0, Lx1/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lx1/a;-><init>(Ljava/lang/String;Lx1/a$a;Lx1/a$g;)V

    sput-object v0, Lq1/a;->b:Lx1/a;

    sget-object v0, Lq1/b;->b:Lr1/a;

    sput-object v0, Lq1/a;->c:Lr1/a;

    new-instance v0, Lk2/e;

    invoke-direct {v0}, Lk2/e;-><init>()V

    sput-object v0, Lq1/a;->j:Lk2/e;

    new-instance v0, Lt1/h;

    invoke-direct {v0}, Lt1/h;-><init>()V

    sput-object v0, Lq1/a;->d:Ls1/a;

    return-void
.end method
