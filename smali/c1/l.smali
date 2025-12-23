.class public abstract Lc1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf3/h;->a()Lf3/h$a;

    move-result-object v0

    sget-object v1, Lc1/a;->a:Ld3/a;

    invoke-virtual {v0, v1}, Lf3/h$a;->d(Ld3/a;)Lf3/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lf3/h$a;->c()Lf3/h;

    move-result-object v0

    sput-object v0, Lc1/l;->a:Lf3/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lc1/l;->a:Lf3/h;

    invoke-virtual {v0, p0}, Lf3/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lf1/a;
.end method
