.class public final Lc1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc3/e<",
        "Lf1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc1/a$b;

.field public static final b:Lc3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc1/a$b;

    invoke-direct {v0}, Lc1/a$b;-><init>()V

    sput-object v0, Lc1/a$b;->a:Lc1/a$b;

    const-string v0, "storageMetrics"

    invoke-static {v0}, Lc3/d;->a(Ljava/lang/String;)Lc3/d$b;

    move-result-object v0

    invoke-static {}, Lf3/a;->b()Lf3/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf3/a;->c(I)Lf3/a;

    move-result-object v1

    invoke-virtual {v1}, Lf3/a;->a()Lf3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3/d$b;->b(Ljava/lang/annotation/Annotation;)Lc3/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc3/d$b;->a()Lc3/d;

    move-result-object v0

    sput-object v0, Lc1/a$b;->b:Lc3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf1/b;

    check-cast p2, Lc3/f;

    invoke-virtual {p0, p1, p2}, Lc1/a$b;->b(Lf1/b;Lc3/f;)V

    return-void
.end method

.method public b(Lf1/b;Lc3/f;)V
    .locals 1

    sget-object v0, Lc1/a$b;->b:Lc3/d;

    invoke-virtual {p1}, Lf1/b;->a()Lf1/e;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc3/f;->a(Lc3/d;Ljava/lang/Object;)Lc3/f;

    return-void
.end method
