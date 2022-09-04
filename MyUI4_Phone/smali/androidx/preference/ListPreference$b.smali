.class public final Landroidx/preference/ListPreference$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/preference/Preference$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/ListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$g<",
        "Landroidx/preference/ListPreference;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Landroidx/preference/ListPreference$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Landroidx/preference/ListPreference$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/preference/ListPreference$b;->a:Landroidx/preference/ListPreference$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/preference/ListPreference$b;

    invoke-direct {v0}, Landroidx/preference/ListPreference$b;-><init>()V

    sput-object v0, Landroidx/preference/ListPreference$b;->a:Landroidx/preference/ListPreference$b;

    .line 3
    :cond_0
    sget-object v0, Landroidx/preference/ListPreference$b;->a:Landroidx/preference/ListPreference$b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference$b;->c(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->S0()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object p0

    sget p1, Lti;->not_set:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->S0()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
