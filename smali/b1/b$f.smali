.class public final Lb1/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc3/e<",
        "Lb1/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1/b$f;

.field public static final b:Lc3/d;

.field public static final c:Lc3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/b$f;

    invoke-direct {v0}, Lb1/b$f;-><init>()V

    sput-object v0, Lb1/b$f;->a:Lb1/b$f;

    const-string v0, "networkType"

    invoke-static {v0}, Lc3/d;->d(Ljava/lang/String;)Lc3/d;

    move-result-object v0

    sput-object v0, Lb1/b$f;->b:Lc3/d;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lc3/d;->d(Ljava/lang/String;)Lc3/d;

    move-result-object v0

    sput-object v0, Lb1/b$f;->c:Lc3/d;

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

    check-cast p1, Lb1/o;

    check-cast p2, Lc3/f;

    invoke-virtual {p0, p1, p2}, Lb1/b$f;->b(Lb1/o;Lc3/f;)V

    return-void
.end method

.method public b(Lb1/o;Lc3/f;)V
    .locals 2

    sget-object v0, Lb1/b$f;->b:Lc3/d;

    invoke-virtual {p1}, Lb1/o;->c()Lb1/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc3/f;->a(Lc3/d;Ljava/lang/Object;)Lc3/f;

    sget-object v0, Lb1/b$f;->c:Lc3/d;

    invoke-virtual {p1}, Lb1/o;->b()Lb1/o$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc3/f;->a(Lc3/d;Ljava/lang/Object;)Lc3/f;

    return-void
.end method
