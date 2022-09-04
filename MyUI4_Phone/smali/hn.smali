.class public final Lhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhn;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhn$a;

    invoke-direct {v0}, Lhn$a;-><init>()V

    sput-object v0, Lhn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhn;->c:I

    .line 3
    iput-object p2, p0, Lhn;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhn;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lhn;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Lhn;
    .locals 7

    .line 1
    new-instance v6, Lhn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lhn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v6
.end method

.method public static c(Landroid/content/Context;)Lhn;
    .locals 3

    .line 1
    invoke-static {p0}, Lhn;->d(Landroid/content/Context;)Lhn;

    move-result-object p0

    const/4 v0, -0x2

    if-nez p0, :cond_0

    .line 2
    invoke-static {v0}, Lhn;->b(I)Lhn;

    move-result-object p0

    .line 3
    :cond_0
    iget v1, p0, Lhn;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, -0x6

    if-ne v1, v2, :cond_2

    .line 4
    :cond_1
    invoke-static {v0}, Lhn;->b(I)Lhn;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lhn;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "contacts_for_dialer_filter_type"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "contacts_for_dialer_filter_accountName"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "contacts_for_dialer_filter_accountType"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "contacts_for_dialer_filter_dataSet"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance p0, Lhn;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lhn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lhn;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lhn;->c:I

    const/4 v1, -0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p1, Lhn;->c:I

    :goto_0
    const-string v2, "contacts_for_dialer_filter_type"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p1, Lhn;->e:Ljava/lang/String;

    :goto_1
    const-string v3, "contacts_for_dialer_filter_accountName"

    .line 7
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, p1, Lhn;->d:Ljava/lang/String;

    :goto_2
    const-string v3, "contacts_for_dialer_filter_accountType"

    .line 10
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p1, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object v1, p1, Lhn;->f:Ljava/lang/String;

    :goto_3
    const-string p1, "contacts_for_dialer_filter_dataSet"

    .line 13
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public a(Lhn;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhn;->e:Ljava/lang/String;

    iget-object v1, p1, Lhn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhn;->d:Ljava/lang/String;

    iget-object v1, p1, Lhn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 3
    :cond_1
    iget p0, p0, Lhn;->c:I

    iget p1, p1, Lhn;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhn;

    invoke-virtual {p0, p1}, Lhn;->a(Lhn;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lhn;

    .line 3
    iget v1, p0, Lhn;->c:I

    iget v3, p1, Lhn;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhn;->e:Ljava/lang/String;

    iget-object v3, p1, Lhn;->e:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhn;->d:Ljava/lang/String;

    iget-object v3, p1, Lhn;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lhn;->f:Ljava/lang/String;

    iget-object p1, p1, Lhn;->f:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhn;->c:I

    .line 2
    iget-object v1, p0, Lhn;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lhn;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object p0, p0, Lhn;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lhn;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lhn;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lhn;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object p0, p0, Lhn;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "default"

    return-object p0

    :pswitch_2
    const-string p0, "all_accounts"

    return-object p0

    :pswitch_3
    const-string p0, "custom"

    return-object p0

    :pswitch_4
    const-string p0, "starred"

    return-object p0

    :pswitch_5
    const-string p0, "with_phones"

    return-object p0

    :pswitch_6
    const-string p0, "single"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lhn;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lhn;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lhn;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lhn;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
