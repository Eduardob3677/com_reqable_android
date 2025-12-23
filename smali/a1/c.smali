.class public final synthetic La1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/d$a;

    check-cast p2, La1/d$b;

    invoke-static {p1, p2}, La1/d;->c(La1/d$a;La1/d$b;)La1/d$a;

    move-result-object p1

    return-object p1
.end method
