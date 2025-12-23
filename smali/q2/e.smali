.class public final Lq2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/a$g;

.field public static final b:Lx1/a$g;

.field public static final c:Lx1/a$a;

.field public static final d:Lx1/a$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lx1/a;

.field public static final h:Lx1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx1/a$g;

    invoke-direct {v0}, Lx1/a$g;-><init>()V

    sput-object v0, Lq2/e;->a:Lx1/a$g;

    new-instance v1, Lx1/a$g;

    invoke-direct {v1}, Lx1/a$g;-><init>()V

    sput-object v1, Lq2/e;->b:Lx1/a$g;

    new-instance v2, Lq2/b;

    invoke-direct {v2}, Lq2/b;-><init>()V

    sput-object v2, Lq2/e;->c:Lx1/a$a;

    new-instance v3, Lq2/c;

    invoke-direct {v3}, Lq2/c;-><init>()V

    sput-object v3, Lq2/e;->d:Lx1/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lq2/e;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lq2/e;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lx1/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lx1/a;-><init>(Ljava/lang/String;Lx1/a$a;Lx1/a$g;)V

    sput-object v4, Lq2/e;->g:Lx1/a;

    new-instance v0, Lx1/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lx1/a;-><init>(Ljava/lang/String;Lx1/a$a;Lx1/a$g;)V

    sput-object v0, Lq2/e;->h:Lx1/a;

    return-void
.end method
