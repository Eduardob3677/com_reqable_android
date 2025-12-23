.class public final Lj6/a$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/a<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj6/a$a;->a:Lj6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    iget-object v0, p0, Lj6/a$a;->a:Lj6/a;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj6/a$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
