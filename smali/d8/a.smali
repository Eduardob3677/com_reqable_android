.class public final Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/v;


# static fields
.field public static final a:Ld8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/a;

    invoke-direct {v0}, Ld8/a;-><init>()V

    sput-object v0, Ld8/a;->a:Ld8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly7/v$a;)Ly7/b0;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le8/g;

    invoke-virtual {p1}, Le8/g;->e()Ld8/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld8/e;->s(Le8/g;)Ld8/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Le8/g;->d(Le8/g;ILd8/c;Ly7/z;IIIILjava/lang/Object;)Le8/g;

    move-result-object v0

    invoke-virtual {p1}, Le8/g;->i()Ly7/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Le8/g;->b(Ly7/z;)Ly7/b0;

    move-result-object p1

    return-object p1
.end method
