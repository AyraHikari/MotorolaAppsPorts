.class public Lcom/motorola/voicemail/impl/tmo/TmoGreetingProvider$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/voicemail/impl/tmo/TmoGreetingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.motorola.voicemail.impl.tmo/greetings"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/voicemail/impl/tmo/TmoGreetingProvider$b;->a:Landroid/net/Uri;

    return-void
.end method
