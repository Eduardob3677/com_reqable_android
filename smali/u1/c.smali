.class public Lu1/c;
.super La2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/h;

    invoke-direct {v0}, Lu1/h;-><init>()V

    sput-object v0, Lu1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, La2/a;-><init>()V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "deleteAll was set to true but other constraint(s) was also provided: keys"

    invoke-static {v0, v1}, Lz1/q;->n(ZLjava/lang/Object;)V

    :cond_2
    iput-boolean p2, p0, Lu1/c;->b:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lu1/c;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Element in keys cannot be null or empty"

    invoke-static {p2, v0}, Lz1/q;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lu1/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lu1/c;->b:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu1/c;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La2/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lu1/c;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La2/c;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lu1/c;->d()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, La2/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, La2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
