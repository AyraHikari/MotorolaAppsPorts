.class public Lki$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki;->W(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Lei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/preference/PreferenceGroup;

.field public final synthetic d:Lki;


# direct methods
.method public constructor <init>(Lki;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki$c;->d:Lki;

    iput-object p2, p0, Lki$c;->c:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lki$c;->c:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->V0(I)V

    .line 2
    iget-object v0, p0, Lki$c;->d:Lki;

    invoke-virtual {v0, p1}, Lki;->c(Landroidx/preference/Preference;)V

    .line 3
    iget-object p0, p0, Lki$c;->c:Landroidx/preference/PreferenceGroup;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->O0()Landroidx/preference/PreferenceGroup$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroidx/preference/PreferenceGroup$b;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
