.class public Lo71;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo71$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo71;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/telecom/PhoneAccountHandle;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo71$a;

    invoke-direct {v0}, Lo71$a;-><init>()V

    sput-object v0, Lo71;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo71;->c:Ljava/lang/Long;

    .line 15
    invoke-static {p1}, Lo71;->n(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo71;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 17
    sget-object v0, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    iput-object v0, p0, Lo71;->e:Landroid/telecom/PhoneAccountHandle;

    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, p0, Lo71;->e:Landroid/telecom/PhoneAccountHandle;

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo71;->f:Ljava/lang/Long;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo71;->g:Ljava/lang/Long;

    .line 21
    invoke-static {p1}, Lo71;->n(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo71;->h:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lo71;->n(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo71;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 24
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lo71;->j:Landroid/net/Uri;

    goto :goto_1

    .line 25
    :cond_1
    iput-object v1, p0, Lo71;->j:Landroid/net/Uri;

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo71;->k:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo71;->l:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Lo71;->n(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo71;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo71;->c:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lo71;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo71;->e:Landroid/telecom/PhoneAccountHandle;

    .line 5
    iput-object p4, p0, Lo71;->f:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lo71;->g:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lo71;->h:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lo71;->i:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lo71;->j:Landroid/net/Uri;

    .line 10
    iput-object p9, p0, Lo71;->k:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lo71;->l:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lo71;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(JLjava/lang/String;)Lo71$b;
    .locals 1

    .line 1
    new-instance v0, Lo71$b;

    invoke-direct {v0}, Lo71$b;-><init>()V

    invoke-virtual {v0, p2}, Lo71$b;->e(Ljava/lang/String;)Lo71$b;

    invoke-virtual {v0, p0, p1}, Lo71$b;->i(J)Lo71$b;

    return-object v0
.end method

.method public static b(JLjava/lang/String;)Lo71$b;
    .locals 1

    .line 1
    new-instance v0, Lo71$b;

    invoke-direct {v0}, Lo71$b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lo71$b;->c(J)Lo71$b;

    invoke-virtual {v0, p2}, Lo71$b;->g(Ljava/lang/String;)Lo71$b;

    return-object v0
.end method

.method public static n(Landroid/os/Parcel;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static p(Landroid/os/Parcel;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo71;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo71;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo71;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Landroid/telecom/PhoneAccountHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lo71;->e:Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo71;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo71;->h:Ljava/lang/String;

    return-object p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo71;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo71;->m:Ljava/lang/String;

    return-object p0
.end method

.method public k()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lo71;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo71;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo71;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object v0, p0, Lo71;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lo71;->p(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lo71;->e:Landroid/telecom/PhoneAccountHandle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lo71;->e:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, p1, p2}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lo71;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object v0, p0, Lo71;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-object v0, p0, Lo71;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lo71;->p(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lo71;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lo71;->p(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lo71;->j:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lo71;->j:Landroid/net/Uri;

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    :goto_1
    iget-object p2, p0, Lo71;->k:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    :goto_2
    iget-object p2, p0, Lo71;->l:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    :goto_3
    iget-object p0, p0, Lo71;->m:Ljava/lang/String;

    invoke-static {p1, p0}, Lo71;->p(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    return-void
.end method
