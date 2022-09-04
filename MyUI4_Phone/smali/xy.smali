.class public Lxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxy;",
            ">;"
        }
    .end annotation
.end field

.field public static l:I

.field public static m:I

.field public static n:I


# instance fields
.field public c:Landroid/net/Uri;

.field public final d:Lzy;

.field public e:Landroid/telecom/PhoneAccountHandle;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Landroid/os/Bundle;

.field public final k:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxy$a;

    invoke-direct {v0}, Lxy$a;-><init>()V

    sput-object v0, Lxy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lwy;)V
    .locals 0

    .line 24
    invoke-static {p2}, Lxy;->b(Lwy;)Lzy;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxy;-><init>(Landroid/net/Uri;Lzy;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lzy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lxy;->j:Landroid/os/Bundle;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lxy;->k:Landroid/os/Bundle;

    .line 4
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lxy;->c:Landroid/net/Uri;

    .line 5
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lzy;->T()Lwy;

    move-result-object p1

    sget-object v0, Lwy;->d:Lwy;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 7
    :goto_0
    invoke-static {p1}, Ll50;->a(Z)V

    .line 8
    invoke-static {p2}, Lzy;->i0(Lzy;)Lzy$b;

    move-result-object p1

    sget p2, Lxy;->l:I

    .line 9
    invoke-virtual {p1, p2}, Lzy$b;->K(I)Lzy$b;

    sget p2, Lxy;->m:I

    .line 10
    invoke-virtual {p1, p2}, Lzy$b;->J(I)Lzy$b;

    sget p2, Lxy;->n:I

    .line 11
    invoke-virtual {p1, p2}, Lzy$b;->L(I)Lzy$b;

    .line 12
    sput v1, Lxy;->l:I

    .line 13
    sput v1, Lxy;->m:I

    .line 14
    sput v1, Lxy;->n:I

    .line 15
    invoke-static {}, Lte0;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-static {}, Lte0;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzy$b;->P(J)Lzy$b;

    .line 17
    invoke-static {}, Lte0;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzy$b;->Q(J)Lzy$b;

    .line 18
    invoke-static {}, Lte0;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzy$b;->E(Ljava/lang/Iterable;)Lzy$b;

    .line 19
    invoke-static {}, Lte0;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzy$b;->D(Ljava/lang/Iterable;)Lzy$b;

    .line 20
    invoke-static {}, Lte0;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lzy$b;->O(I)Lzy$b;

    .line 21
    invoke-virtual {p1}, Laz1$b;->t()Laz1;

    .line 22
    invoke-static {}, Lte0;->m()V

    .line 23
    :cond_1
    invoke-virtual {p1}, Laz1$b;->t()Laz1;

    move-result-object p1

    check-cast p1, Lzy;

    iput-object p1, p0, Lxy;->d:Lzy;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lxy;->j:Landroid/os/Bundle;

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lxy;->k:Landroid/os/Bundle;

    .line 30
    const-class v0, Lxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lxy;->c:Landroid/net/Uri;

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lzy;->j0([B)Lzy;

    move-result-object v1
    :try_end_0
    .catch Ldz1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    sget-object v1, Lwy;->d:Lwy;

    invoke-static {v1}, Lxy;->b(Lwy;)Lzy;

    move-result-object v1

    .line 34
    :goto_0
    iput-object v1, p0, Lxy;->d:Lzy;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    iput-object v1, p0, Lxy;->e:Landroid/telecom/PhoneAccountHandle;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lxy;->f:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_2
    iput-boolean v1, p0, Lxy;->g:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxy;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    iput-boolean v2, p0, Lxy;->i:Z

    .line 40
    iget-object p0, p0, Lxy;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwy;)V
    .locals 0

    .line 26
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lfu0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lxy;-><init>(Landroid/net/Uri;Lwy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzy;)V
    .locals 0

    .line 25
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lfu0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lxy;-><init>(Landroid/net/Uri;Lzy;)V

    return-void
.end method

.method public static b(Lwy;)Lzy;
    .locals 1

    .line 1
    invoke-static {}, Lzy;->h0()Lzy$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzy$b;->H(Lwy;)Lzy$b;

    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lzy;

    return-object p0
.end method

.method public static c(Landroid/telecom/PhoneAccountHandle;Lwy;)Lxy;
    .locals 4

    .line 1
    new-instance v0, Lxy;

    const-string v1, "voicemail"

    const-string v2, ""

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxy;-><init>(Landroid/net/Uri;Lwy;)V

    .line 3
    invoke-virtual {v0, p0}, Lxy;->w(Landroid/telecom/PhoneAccountHandle;)Lxy;

    return-object v0
.end method

.method public static i()V
    .locals 1

    .line 1
    sget v0, Lxy;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lxy;->m:I

    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    sget v0, Lxy;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lxy;->l:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxy;->c:Landroid/net/Uri;

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-boolean v1, p0, Lxy;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lxy;->j:Landroid/os/Bundle;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "android.telecom.extra.CALL_CREATED_TIME_MILLIS"

    .line 6
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object v1, p0, Lxy;->j:Landroid/os/Bundle;

    iget-object v2, p0, Lxy;->d:Lzy;

    invoke-static {v1, v2}, Lyy;->b(Landroid/os/Bundle;Lzy;)V

    .line 8
    iget-object v1, p0, Lxy;->j:Landroid/os/Bundle;

    const-string v2, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lxy;->e:Landroid/telecom/PhoneAccountHandle;

    if-eqz v1, :cond_1

    const-string v2, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    :cond_1
    iget-object v1, p0, Lxy;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lxy;->h:Ljava/lang/String;

    const-string v2, "android.telecom.extra.CALL_SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_2
    iget-object p0, p0, Lxy;->k:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public d()Lzy;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy;->d:Lzy;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy;->j:Landroid/os/Bundle;

    return-object p0
.end method

.method public f()Landroid/telecom/PhoneAccountHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy;->e:Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method public g()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy;->k:Landroid/os/Bundle;

    return-object p0
.end method

.method public h()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxy;->i:Z

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxy;->g:Z

    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxy;->f:Z

    return p0
.end method

.method public p(Z)Lxy;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy;->i:Z

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lxy;
    .locals 0

    .line 1
    iput-object p1, p0, Lxy;->h:Ljava/lang/String;

    return-object p0
.end method

.method public t(Z)Lxy;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy;->g:Z

    return-object p0
.end method

.method public v(Z)Lxy;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy;->f:Z

    return-object p0
.end method

.method public w(Landroid/telecom/PhoneAccountHandle;)Lxy;
    .locals 0

    .line 1
    iput-object p1, p0, Lxy;->e:Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxy;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lxy;->d:Lzy;

    invoke-virtual {v0}, Lry1;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3
    iget-object v0, p0, Lxy;->e:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-boolean p2, p0, Lxy;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lxy;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lxy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lxy;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p0, p0, Lxy;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public x(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lxy;->c:Landroid/net/Uri;

    return-void
.end method
