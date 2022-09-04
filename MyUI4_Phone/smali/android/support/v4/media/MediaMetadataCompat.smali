.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/os/Bundle;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq5;

    invoke-direct {v0}, Lq5;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v2, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v3, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v3, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v3, "android.media.metadata.AUTHOR"

    invoke-virtual {v0, v3, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v3, "android.media.metadata.WRITER"

    invoke-virtual {v0, v3, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v3, "android.media.metadata.COMPOSER"

    invoke-virtual {v0, v3, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v3, "android.media.metadata.COMPILATION"

    invoke-virtual {v0, v3, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v3, "android.media.metadata.DATE"

    invoke-virtual {v0, v3, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v3, "android.media.metadata.YEAR"

    invoke-virtual {v0, v3, v2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v3, "android.media.metadata.GENRE"

    invoke-virtual {v0, v3, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v3, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v0, v3, v2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v3, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v0, v3, v2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v3, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v0, v3, v2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v3, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "android.media.metadata.ART"

    invoke-virtual {v0, v4, v3}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v4, "android.media.metadata.ART_URI"

    invoke-virtual {v0, v4, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v4, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v4, v3}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v4, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v0, v4, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v5, v4}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v5, "android.media.metadata.RATING"

    invoke-virtual {v0, v5, v4}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v4, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v4, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, v4, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v4, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v4, v3}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v0, v3, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v3, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v3, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v3, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, v3, v2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v3, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v0, v3, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v0, v1, v2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Lq5;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v0, v1, v2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lf;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->d:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
